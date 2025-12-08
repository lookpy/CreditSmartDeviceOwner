.class public final LMb/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lic/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMb/a;->c(Lic/x;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/L;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/L;)V
    .registers 2

    .line 1
    iput-object p1, p0, LMb/a$a;->a:Lkotlin/jvm/internal/L;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b(Lpc/b;LQb/g0;)Lic/x$a;
    .registers 4

    .line 1
    const-string v0, "classId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p2, LZb/H;->a:LZb/H;

    .line 13
    invoke-virtual {p2}, LZb/H;->a()Lpc/b;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1b

    .line 23
    iget-object p0, p0, LMb/a$a;->a:Lkotlin/jvm/internal/L;

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lkotlin/jvm/internal/L;->a:Z

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
