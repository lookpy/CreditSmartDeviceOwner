.class public final Lje/a;
.super Lhe/h$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lv8/d;


# direct methods
.method public constructor <init>(Lv8/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lhe/h$a;-><init>()V

    .line 4
    iput-object p1, p0, Lje/a;->a:Lv8/d;

    .line 6
    return-void
.end method

.method public static f()Lje/a;
    .registers 1

    .line 1
    new-instance v0, Lv8/d;

    .line 3
    invoke-direct {v0}, Lv8/d;-><init>()V

    .line 6
    invoke-static {v0}, Lje/a;->g(Lv8/d;)Lje/a;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static g(Lv8/d;)Lje/a;
    .registers 2

    .line 1
    if-eqz p0, :cond_8

    .line 3
    new-instance v0, Lje/a;

    .line 5
    invoke-direct {v0, p0}, Lje/a;-><init>(Lv8/d;)V

    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    const-string v0, "gson == null"

    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lhe/x;)Lhe/h;
    .registers 5

    .line 1
    iget-object p2, p0, Lje/a;->a:Lv8/d;

    .line 3
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lv8/d;->m(Lcom/google/gson/reflect/TypeToken;)Lv8/s;

    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lje/b;

    .line 13
    iget-object p0, p0, Lje/a;->a:Lv8/d;

    .line 15
    invoke-direct {p2, p0, p1}, Lje/b;-><init>(Lv8/d;Lv8/s;)V

    .line 18
    return-object p2
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lhe/x;)Lhe/h;
    .registers 4

    .line 1
    iget-object p2, p0, Lje/a;->a:Lv8/d;

    .line 3
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lv8/d;->m(Lcom/google/gson/reflect/TypeToken;)Lv8/s;

    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lje/c;

    .line 13
    iget-object p0, p0, Lje/a;->a:Lv8/d;

    .line 15
    invoke-direct {p2, p0, p1}, Lje/c;-><init>(Lv8/d;Lv8/s;)V

    .line 18
    return-object p2
.end method
