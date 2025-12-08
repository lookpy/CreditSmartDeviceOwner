.class public Lx8/h$b$a;
.super Lx8/h$d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/h$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lx8/h$b;


# direct methods
.method public constructor <init>(Lx8/h$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx8/h$b$a;->e:Lx8/h$b;

    .line 3
    iget-object p1, p1, Lx8/h$b;->a:Lx8/h;

    .line 5
    invoke-direct {p0, p1}, Lx8/h$d;-><init>(Lx8/h;)V

    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx8/h$d;->a()Lx8/h$e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx8/h$b$a;->b()Ljava/util/Map$Entry;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
