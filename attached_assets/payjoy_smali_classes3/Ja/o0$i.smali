.class public final LJa/o0$i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Lva/u;


# direct methods
.method public constructor <init>(Lva/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/o0$i;->a:Lva/u;

    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/o0$i;->a:Lva/u;

    .line 3
    invoke-interface {p0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
