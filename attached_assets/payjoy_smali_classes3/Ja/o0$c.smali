.class public final LJa/o0$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LAa/o;


# direct methods
.method public constructor <init>(LAa/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/o0$c;->a:LAa/o;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lva/s;
    .registers 3

    .line 1
    new-instance v0, LJa/f0;

    .line 3
    iget-object p0, p0, LJa/o0$c;->a:LAa/o;

    .line 5
    invoke-interface {p0, p1}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    const-string p1, "The mapper returned a null Iterable"

    .line 11
    invoke-static {p0, p1}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    invoke-direct {v0, p0}, LJa/f0;-><init>(Ljava/lang/Iterable;)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LJa/o0$c;->a(Ljava/lang/Object;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
