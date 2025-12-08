.class public Ly8/n$t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv8/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lv8/d;Lcom/google/gson/reflect/TypeToken;)Lv8/s;
    .registers 3

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    const-class p1, Ljava/lang/Enum;

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1f

    .line 13
    if-ne p0, p1, :cond_f

    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_19

    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 25
    move-result-object p0

    .line 26
    :cond_19
    new-instance p1, Ly8/n$I;

    .line 28
    invoke-direct {p1, p0}, Ly8/n$I;-><init>(Ljava/lang/Class;)V

    .line 31
    return-object p1

    .line 32
    :cond_1f
    :goto_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
