.class public abstract Lld/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Lnb/p;->b:Lnb/p$a;

    .line 3
    const-string v0, "kotlinx.serialization.json.pool.size"

    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getProperty(\"kotlinx.ser…lization.json.pool.size\")"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, LTc/w;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    .line 22
    goto :goto_21

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    sget-object v1, Lnb/p;->b:Lnb/p$a;

    .line 26
    invoke-static {v0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    :goto_21
    invoke-static {v0}, Lnb/p;->g(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_28

    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_28
    check-cast v0, Ljava/lang/Integer;

    .line 43
    if-eqz v0, :cond_31

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v0

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/high16 v0, 0x200000

    .line 52
    :goto_33
    sput v0, Lld/e;->a:I

    .line 54
    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    sget v0, Lld/e;->a:I

    .line 3
    return v0
.end method
