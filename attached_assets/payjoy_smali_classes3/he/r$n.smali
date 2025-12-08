.class public final Lhe/r$n;
.super Lhe/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final a:Lhe/h;

.field public final b:Z


# direct methods
.method public constructor <init>(Lhe/h;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lhe/r;-><init>()V

    .line 4
    iput-object p1, p0, Lhe/r$n;->a:Lhe/h;

    .line 6
    iput-boolean p2, p0, Lhe/r$n;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lhe/u;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lhe/r$n;->a:Lhe/h;

    .line 6
    invoke-interface {v0, p2}, Lhe/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-boolean p0, p0, Lhe/r$n;->b:Z

    .line 15
    invoke-virtual {p1, p2, v0, p0}, Lhe/u;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    return-void
.end method
