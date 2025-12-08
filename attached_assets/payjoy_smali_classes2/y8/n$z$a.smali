.class public Ly8/n$z$a;
.super Lv8/s;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/n$z;->a(Lv8/d;Lcom/google/gson/reflect/TypeToken;)Lv8/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Ly8/n$z;


# direct methods
.method public constructor <init>(Ly8/n$z;Ljava/lang/Class;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ly8/n$z$a;->b:Ly8/n$z;

    .line 3
    iput-object p2, p0, Ly8/n$z$a;->a:Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lv8/s;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public b(LC8/a;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Ly8/n$z$a;->b:Ly8/n$z;

    .line 3
    iget-object v0, v0, Ly8/n$z;->b:Lv8/s;

    .line 5
    invoke-virtual {v0, p1}, Lv8/s;->b(LC8/a;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_40

    .line 11
    iget-object v0, p0, Ly8/n$z$a;->a:Ljava/lang/Class;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_40

    .line 20
    :cond_13
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "Expected a "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object p0, p0, Ly8/n$z$a;->a:Ljava/lang/Class;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, " but was "

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_40
    :goto_40
    return-object p1
.end method

.method public d(LC8/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ly8/n$z$a;->b:Ly8/n$z;

    .line 3
    iget-object p0, p0, Ly8/n$z;->b:Lv8/s;

    .line 5
    invoke-virtual {p0, p1, p2}, Lv8/s;->d(LC8/c;Ljava/lang/Object;)V

    .line 8
    return-void
.end method
