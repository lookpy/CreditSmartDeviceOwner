.class public abstract LM/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lp/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LM/n;

    .line 3
    invoke-direct {v0}, LM/n;-><init>()V

    .line 6
    sput-object v0, LM/o$a;->a:Lp/a;

    .line 8
    return-void
.end method

.method public static a(Lz/C;)LM/I;
    .registers 2

    .line 1
    sget-object v0, LM/o$a;->a:Lp/a;

    .line 3
    invoke-interface {v0, p0}, Lp/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LM/I;

    .line 9
    return-object p0
.end method
