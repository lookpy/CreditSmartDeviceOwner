.class public Ly8/n$u;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv8/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/n;->a(Lcom/google/gson/reflect/TypeToken;Lv8/s;)Lv8/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic b:Lv8/s;


# direct methods
.method public constructor <init>(Lcom/google/gson/reflect/TypeToken;Lv8/s;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ly8/n$u;->a:Lcom/google/gson/reflect/TypeToken;

    .line 3
    iput-object p2, p0, Ly8/n$u;->b:Lv8/s;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lv8/d;Lcom/google/gson/reflect/TypeToken;)Lv8/s;
    .registers 3

    .line 1
    iget-object p1, p0, Ly8/n$u;->a:Lcom/google/gson/reflect/TypeToken;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/gson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 9
    iget-object p0, p0, Ly8/n$u;->b:Lv8/s;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
