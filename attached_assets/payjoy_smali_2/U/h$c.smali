.class public final LU/h$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/h;->t(Landroid/content/Context;)Lr8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lz/A;


# direct methods
.method public constructor <init>(Lz/A;)V
    .registers 2

    .line 1
    iput-object p1, p0, LU/h$c;->p:Lz/A;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)Lr8/a;
    .registers 2

    .line 1
    iget-object p0, p0, LU/h$c;->p:Lz/A;

    .line 3
    invoke-virtual {p0}, Lz/A;->l()Lr8/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, LU/h$c;->a(Ljava/lang/Void;)Lr8/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
