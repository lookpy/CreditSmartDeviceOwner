.class public abstract Lad/D;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ljava/lang/StackTraceElement;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La/a;

    .line 3
    invoke-direct {v0}, La/a;-><init>()V

    .line 6
    invoke-virtual {v0}, La/a;->a()Ljava/lang/StackTraceElement;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lad/D;->a:Ljava/lang/StackTraceElement;

    .line 12
    :try_start_b
    sget-object v0, Lnb/p;->b:Lnb/p$a;

    .line 14
    const-class v0, Lub/a;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_18

    .line 24
    goto :goto_23

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    sget-object v1, Lnb/p;->b:Lnb/p$a;

    .line 28
    invoke-static {v0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    :goto_23
    invoke-static {v0}, Lnb/p;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2a

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-string v0, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    .line 45
    :goto_2c
    check-cast v0, Ljava/lang/String;

    .line 47
    sput-object v0, Lad/D;->b:Ljava/lang/String;

    .line 49
    :try_start_30
    const-class v0, Lad/D;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0
    :try_end_3a
    .catchall {:try_start_30 .. :try_end_3a} :catchall_3b

    .line 59
    goto :goto_46

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    sget-object v1, Lnb/p;->b:Lnb/p$a;

    .line 63
    invoke-static {v0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    :goto_46
    invoke-static {v0}, Lnb/p;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_4d

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const-string v0, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    .line 80
    :goto_4f
    check-cast v0, Ljava/lang/String;

    .line 82
    sput-object v0, Lad/D;->c:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 1

    .line 1
    return-object p0
.end method
