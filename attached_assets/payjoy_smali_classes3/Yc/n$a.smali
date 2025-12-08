.class public final LYc/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYc/n;->b(LYc/e;I)LYc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LYc/e;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LYc/e;I)V
    .registers 3

    .line 1
    iput-object p1, p0, LYc/n$a;->a:LYc/e;

    .line 3
    iput p2, p0, LYc/n$a;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public collect(LYc/f;Lsb/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/N;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/N;-><init>()V

    .line 6
    iget-object v1, p0, LYc/n$a;->a:LYc/e;

    .line 8
    new-instance v2, LYc/n$b;

    .line 10
    iget p0, p0, LYc/n$a;->b:I

    .line 12
    invoke-direct {v2, v0, p0, p1}, LYc/n$b;-><init>(Lkotlin/jvm/internal/N;ILYc/f;)V

    .line 15
    invoke-interface {v1, v2, p2}, LYc/e;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 28
    return-object p0
.end method
