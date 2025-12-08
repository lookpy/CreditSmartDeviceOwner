.class public final Lhe/r$l;
.super Lhe/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhe/h;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhe/h;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lhe/r;-><init>()V

    .line 4
    const-string v0, "name == null"

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lhe/r$l;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lhe/r$l;->b:Lhe/h;

    .line 13
    iput-boolean p3, p0, Lhe/r$l;->c:Z

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lhe/u;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 3
    goto :goto_d

    .line 4
    :cond_3
    iget-object v0, p0, Lhe/r$l;->b:Lhe/h;

    .line 6
    invoke-interface {v0, p2}, Lhe/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 12
    if-nez p2, :cond_e

    .line 14
    :goto_d
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lhe/r$l;->a:Ljava/lang/String;

    .line 17
    iget-boolean p0, p0, Lhe/r$l;->c:Z

    .line 19
    invoke-virtual {p1, v0, p2, p0}, Lhe/u;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    return-void
.end method
