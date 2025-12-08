.class public final LVc/C0$d;
.super Lad/p$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVc/C0;->z(Ljava/lang/Object;LVc/H0;LVc/B0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:LVc/C0;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lad/p;LVc/C0;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput-object p2, p0, LVc/C0$d;->d:LVc/C0;

    .line 3
    iput-object p3, p0, LVc/C0$d;->e:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p1}, Lad/p$a;-><init>(Lad/p;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lad/p;

    .line 3
    invoke-virtual {p0, p1}, LVc/C0$d;->f(Lad/p;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f(Lad/p;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p1, p0, LVc/C0$d;->d:LVc/C0;

    .line 3
    invoke-virtual {p1}, LVc/C0;->e0()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, LVc/C0$d;->e:Ljava/lang/Object;

    .line 9
    if-ne p1, p0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-static {}, Lad/o;->a()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
