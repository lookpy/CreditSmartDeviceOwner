.class public final LC1/M$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC1/M;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILC1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LC1/M;


# direct methods
.method public constructor <init>(LC1/M;)V
    .registers 2

    .line 1
    iput-object p1, p0, LC1/M$a;->p:LC1/M;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f()LC1/k;
    .registers 2

    .line 1
    new-instance v0, LC1/k;

    .line 3
    iget-object p0, p0, LC1/M$a;->p:LC1/M;

    .line 5
    invoke-virtual {p0}, LC1/M;->h()Landroid/text/Layout;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, LC1/k;-><init>(Landroid/text/Layout;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LC1/M$a;->f()LC1/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
