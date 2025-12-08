.class public final LA9/p$b;
.super LA9/f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA9/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public d:LA9/f;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LA9/f;-><init>()V

    .line 4
    iput-object p1, p0, LA9/p$b;->a:Ljava/lang/reflect/Type;

    .line 6
    iput-object p2, p0, LA9/p$b;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LA9/p$b;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public a(LA9/i;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, LA9/p$b;->d:LA9/f;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, LA9/f;->a(LA9/i;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    const-string p1, "JsonAdapter isn\'t ready"

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public d(LA9/m;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, LA9/p$b;->d:LA9/f;

    .line 3
    if-eqz p0, :cond_8

    .line 5
    invoke-virtual {p0, p1, p2}, LA9/f;->d(LA9/m;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    const-string p1, "JsonAdapter isn\'t ready"

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LA9/p$b;->d:LA9/f;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
