.class public final LHa/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHa/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lva/k;

.field public final b:Lva/l;


# direct methods
.method public constructor <init>(Lva/k;Lva/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LHa/k$b;->a:Lva/k;

    .line 6
    iput-object p2, p0, LHa/k$b;->b:Lva/l;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, LHa/k$b;->b:Lva/l;

    .line 3
    iget-object p0, p0, LHa/k$b;->a:Lva/k;

    .line 5
    invoke-interface {v0, p0}, Lva/l;->a(Lva/k;)V

    .line 8
    return-void
.end method
