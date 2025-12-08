.class public final Lo0/n0$p;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:Lo0/n0$p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lo0/n0$p;

    .line 3
    invoke-direct {v0}, Lo0/n0$p;-><init>()V

    .line 6
    sput-object v0, Lo0/n0$p;->p:Lo0/n0$p;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lo0/p;)Ld1/h;
    .registers 5

    .line 1
    new-instance p0, Ld1/h;

    .line 3
    invoke-virtual {p1}, Lo0/p;->f()F

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lo0/p;->g()F

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lo0/p;->h()F

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Lo0/p;->i()F

    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Ld1/h;-><init>(FFFF)V

    .line 22
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lo0/p;

    .line 3
    invoke-virtual {p0, p1}, Lo0/n0$p;->a(Lo0/p;)Ld1/h;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
