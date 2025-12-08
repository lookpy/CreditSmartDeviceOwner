.class public abstract Lhe/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Lhe/t;

.field public static final c:Lhe/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "java.vm.name"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v1, "RoboVM"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_41

    .line 19
    const-string v1, "Dalvik"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2b

    .line 27
    sput-object v2, Lhe/s;->a:Ljava/util/concurrent/Executor;

    .line 29
    new-instance v0, Lhe/t$b;

    .line 31
    invoke-direct {v0}, Lhe/t$b;-><init>()V

    .line 34
    sput-object v0, Lhe/s;->b:Lhe/t;

    .line 36
    new-instance v0, Lhe/c$a;

    .line 38
    invoke-direct {v0}, Lhe/c$a;-><init>()V

    .line 41
    sput-object v0, Lhe/s;->c:Lhe/c;

    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance v0, Lhe/a;

    .line 46
    invoke-direct {v0}, Lhe/a;-><init>()V

    .line 49
    sput-object v0, Lhe/s;->a:Ljava/util/concurrent/Executor;

    .line 51
    new-instance v0, Lhe/t$a;

    .line 53
    invoke-direct {v0}, Lhe/t$a;-><init>()V

    .line 56
    sput-object v0, Lhe/s;->b:Lhe/t;

    .line 58
    new-instance v0, Lhe/c$a;

    .line 60
    invoke-direct {v0}, Lhe/c$a;-><init>()V

    .line 63
    sput-object v0, Lhe/s;->c:Lhe/c;

    .line 65
    return-void

    .line 66
    :cond_41
    sput-object v2, Lhe/s;->a:Ljava/util/concurrent/Executor;

    .line 68
    new-instance v0, Lhe/t;

    .line 70
    invoke-direct {v0}, Lhe/t;-><init>()V

    .line 73
    sput-object v0, Lhe/s;->b:Lhe/t;

    .line 75
    new-instance v0, Lhe/c;

    .line 77
    invoke-direct {v0}, Lhe/c;-><init>()V

    .line 80
    sput-object v0, Lhe/s;->c:Lhe/c;

    .line 82
    return-void
.end method
