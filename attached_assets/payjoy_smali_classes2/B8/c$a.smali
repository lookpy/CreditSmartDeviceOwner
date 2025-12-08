.class public LB8/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv8/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB8/c;
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
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    const-class p2, Ljava/sql/Timestamp;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne p0, p2, :cond_15

    .line 10
    const-class p0, Ljava/util/Date;

    .line 12
    invoke-virtual {p1, p0}, Lv8/d;->n(Ljava/lang/Class;)Lv8/s;

    .line 15
    move-result-object p0

    .line 16
    new-instance p1, LB8/c;

    .line 18
    invoke-direct {p1, p0, v0}, LB8/c;-><init>(Lv8/s;LB8/c$a;)V

    .line 21
    return-object p1

    .line 22
    :cond_15
    return-object v0
.end method
