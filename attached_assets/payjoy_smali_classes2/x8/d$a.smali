.class public Lx8/d$a;
.super Lv8/s;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/d;->a(Lv8/d;Lcom/google/gson/reflect/TypeToken;)Lv8/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lv8/s;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lv8/d;

.field public final synthetic e:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic f:Lx8/d;


# direct methods
.method public constructor <init>(Lx8/d;ZZLv8/d;Lcom/google/gson/reflect/TypeToken;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lx8/d$a;->f:Lx8/d;

    .line 3
    iput-boolean p2, p0, Lx8/d$a;->b:Z

    .line 5
    iput-boolean p3, p0, Lx8/d$a;->c:Z

    .line 7
    iput-object p4, p0, Lx8/d$a;->d:Lv8/d;

    .line 9
    iput-object p5, p0, Lx8/d$a;->e:Lcom/google/gson/reflect/TypeToken;

    .line 11
    invoke-direct {p0}, Lv8/s;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public b(LC8/a;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx8/d$a;->b:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p1}, LC8/a;->K()V

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lx8/d$a;->e()Lv8/s;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lv8/s;->b(LC8/a;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public d(LC8/c;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx8/d$a;->c:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p1}, LC8/c;->C()LC8/c;

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Lx8/d$a;->e()Lv8/s;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, p2}, Lv8/s;->d(LC8/c;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final e()Lv8/s;
    .registers 4

    .line 1
    iget-object v0, p0, Lx8/d$a;->a:Lv8/s;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lx8/d$a;->d:Lv8/d;

    .line 8
    iget-object v1, p0, Lx8/d$a;->f:Lx8/d;

    .line 10
    iget-object v2, p0, Lx8/d$a;->e:Lcom/google/gson/reflect/TypeToken;

    .line 12
    invoke-virtual {v0, v1, v2}, Lv8/d;->o(Lv8/t;Lcom/google/gson/reflect/TypeToken;)Lv8/s;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lx8/d$a;->a:Lv8/s;

    .line 18
    return-object v0
.end method
