.class public final Lhe/r$h;
.super Lhe/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lhe/r;-><init>()V

    .line 4
    iput-object p1, p0, Lhe/r$h;->a:Ljava/lang/reflect/Method;

    .line 6
    iput p2, p0, Lhe/r$h;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhe/u;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lnd/u;

    .line 3
    invoke-virtual {p0, p1, p2}, Lhe/r$h;->d(Lhe/u;Lnd/u;)V

    .line 6
    return-void
.end method

.method public d(Lhe/u;Lnd/u;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p1, p2}, Lhe/u;->c(Lnd/u;)V

    .line 6
    return-void

    .line 7
    :cond_6
    iget-object p1, p0, Lhe/r$h;->a:Ljava/lang/reflect/Method;

    .line 9
    iget p0, p0, Lhe/r$h;->b:I

    .line 11
    const/4 p2, 0x0

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 14
    const-string v0, "Headers parameter must not be null."

    .line 16
    invoke-static {p1, p0, v0, p2}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method
