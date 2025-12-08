.class public Lh3/n$c;
.super Lh3/G;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/n;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lh3/n;


# direct methods
.method public constructor <init>(Lh3/n;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lh3/n$c;->g:Lh3/n;

    .line 3
    iput-object p2, p0, Lh3/n$c;->a:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lh3/n$c;->b:Ljava/util/ArrayList;

    .line 7
    iput-object p4, p0, Lh3/n$c;->c:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Lh3/n$c;->d:Ljava/util/ArrayList;

    .line 11
    iput-object p6, p0, Lh3/n$c;->e:Ljava/lang/Object;

    .line 13
    iput-object p7, p0, Lh3/n$c;->f:Ljava/util/ArrayList;

    .line 15
    invoke-direct {p0}, Lh3/G;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lh3/E;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lh3/E;->j0(Lh3/E$g;)Lh3/E;

    .line 4
    return-void
.end method

.method public onTransitionStart(Lh3/E;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lh3/n$c;->a:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_c

    .line 6
    iget-object v1, p0, Lh3/n$c;->g:Lh3/n;

    .line 8
    iget-object v2, p0, Lh3/n$c;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, p1, v2, v0}, Lh3/n;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 13
    :cond_c
    iget-object p1, p0, Lh3/n$c;->c:Ljava/lang/Object;

    .line 15
    if-eqz p1, :cond_17

    .line 17
    iget-object v1, p0, Lh3/n$c;->g:Lh3/n;

    .line 19
    iget-object v2, p0, Lh3/n$c;->d:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1, p1, v2, v0}, Lh3/n;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 24
    :cond_17
    iget-object p1, p0, Lh3/n$c;->e:Ljava/lang/Object;

    .line 26
    if-eqz p1, :cond_22

    .line 28
    iget-object v1, p0, Lh3/n$c;->g:Lh3/n;

    .line 30
    iget-object p0, p0, Lh3/n$c;->f:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v1, p1, p0, v0}, Lh3/n;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 35
    :cond_22
    return-void
.end method
