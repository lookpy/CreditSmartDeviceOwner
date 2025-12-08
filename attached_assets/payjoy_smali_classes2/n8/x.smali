.class public final Ln8/x;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ln8/A;


# instance fields
.field public a:Ln8/A;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ln8/A;Ln8/A;)V
    .registers 3

    .line 1
    check-cast p0, Ln8/x;

    .line 3
    iget-object v0, p0, Ln8/x;->a:Ln8/A;

    .line 5
    if-nez v0, :cond_9

    .line 7
    iput-object p1, p0, Ln8/x;->a:Ln8/A;

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    throw p0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ln8/x;->a:Ln8/A;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-interface {p0}, Ln8/A;->zza()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    throw p0
.end method
