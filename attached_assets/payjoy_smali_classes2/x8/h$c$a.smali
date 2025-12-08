.class public Lx8/h$c$a;
.super Lx8/h$d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/h$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lx8/h$c;


# direct methods
.method public constructor <init>(Lx8/h$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx8/h$c$a;->e:Lx8/h$c;

    .line 3
    iget-object p1, p1, Lx8/h$c;->a:Lx8/h;

    .line 5
    invoke-direct {p0, p1}, Lx8/h$d;-><init>(Lx8/h;)V

    .line 8
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx8/h$d;->a()Lx8/h$e;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lx8/h$e;->f:Ljava/lang/Object;

    .line 7
    return-object p0
.end method
