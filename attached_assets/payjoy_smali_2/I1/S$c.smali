.class public final LI1/S$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/S;-><init>(Landroid/view/View;Lo1/M;LI1/A;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LI1/S;


# direct methods
.method public constructor <init>(LI1/S;)V
    .registers 2

    .line 1
    iput-object p1, p0, LI1/S$c;->p:LI1/S;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f()Landroid/view/inputmethod/BaseInputConnection;
    .registers 3

    .line 1
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 3
    iget-object p0, p0, LI1/S$c;->p:LI1/S;

    .line 5
    invoke-virtual {p0}, LI1/S;->p()Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LI1/S$c;->f()Landroid/view/inputmethod/BaseInputConnection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
