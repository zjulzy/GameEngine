#pragma once

#include "Interface.hpp"

namespace My
{
    Interface IRuntimeModule
    {
    public:
        virtual ~IRuntimeModule(){};

        // 初始化runtime模块
        virtual int Initialize() = 0;

        // 结束runtime模块
        virtual void Finalize() = 0;

        // 通过驱动模块驱动本模块执行
        virtual void Tick() = 0;
    };

}