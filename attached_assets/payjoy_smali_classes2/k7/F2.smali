.class public final synthetic Lk7/F2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk7/f3;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lk7/f3;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk7/F2;->a:Lk7/f3;

    .line 6
    iput-object p2, p0, Lk7/F2;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk7/F2;->a:Lk7/f3;

    .line 3
    iget-object p0, p0, Lk7/F2;->b:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Lk7/s2;->a:Lk7/Y1;

    .line 7
    invoke-virtual {v1}, Lk7/Y1;->B()Lk7/d1;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Lk7/d1;->w(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_19

    .line 17
    iget-object p0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 19
    invoke-virtual {p0}, Lk7/Y1;->B()Lk7/d1;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lk7/d1;->v()V

    .line 26
    :cond_19
    return-void
.end method
