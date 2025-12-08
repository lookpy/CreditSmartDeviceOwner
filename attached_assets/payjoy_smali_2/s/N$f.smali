.class public final Ls/N$f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LC/D$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Ls/N;


# direct methods
.method public constructor <init>(Ls/N;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls/N$f;->a:Ls/N;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/N$f;->a:Ls/N;

    .line 3
    iget-object v0, v0, Ls/N;->e:Ls/N$i;

    .line 5
    sget-object v1, Ls/N$i;->i:Ls/N$i;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    iget-object p0, p0, Ls/N$f;->a:Ls/N;

    .line 11
    invoke-virtual {p0}, Ls/N;->s0()V

    .line 14
    :cond_d
    return-void
.end method
