.class public final Lo0/n0$c;
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
.field public static final p:Lo0/n0$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lo0/n0$c;

    .line 3
    invoke-direct {v0}, Lo0/n0$c;-><init>()V

    .line 6
    sput-object v0, Lo0/n0$c;->p:Lo0/n0$c;

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
.method public final a(F)Lo0/m;
    .registers 2

    .line 1
    new-instance p0, Lo0/m;

    .line 3
    invoke-direct {p0, p1}, Lo0/m;-><init>(F)V

    .line 6
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LQ1/h;

    .line 3
    invoke-virtual {p1}, LQ1/h;->q()F

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lo0/n0$c;->a(F)Lo0/m;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
