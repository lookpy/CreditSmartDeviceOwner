.class public final LD0/z$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:LD0/z$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LD0/z$b;

    .line 3
    invoke-direct {v0}, LD0/z$b;-><init>()V

    .line 6
    sput-object v0, LD0/z$b;->p:LD0/z$b;

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
.method public final a(Lo0/n;)J
    .registers 2

    .line 1
    invoke-virtual {p1}, Lo0/n;->f()F

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lo0/n;->g()F

    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ld1/g;->a(FF)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lo0/n;

    .line 3
    invoke-virtual {p0, p1}, LD0/z$b;->a(Lo0/n;)J

    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ld1/f;->d(J)Ld1/f;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
