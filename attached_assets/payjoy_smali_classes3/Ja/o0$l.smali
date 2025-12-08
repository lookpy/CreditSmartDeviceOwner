.class public final LJa/o0$l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:LAa/b;


# direct methods
.method public constructor <init>(LAa/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/o0$l;->a:LAa/b;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lva/g;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, LJa/o0$l;->a:LAa/b;

    .line 3
    invoke-interface {p0, p1, p2}, LAa/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Lva/g;

    .line 3
    invoke-virtual {p0, p1, p2}, LJa/o0$l;->a(Ljava/lang/Object;Lva/g;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
