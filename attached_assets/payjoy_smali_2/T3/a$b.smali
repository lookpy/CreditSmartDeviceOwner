.class public final LT3/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LT3/u;


# direct methods
.method public constructor <init>(LT3/u;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LT3/a$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, LT3/a$b;->b:LT3/u;

    return-void
.end method

.method public synthetic constructor <init>(LT3/u;LT3/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LT3/a$b;-><init>(LT3/u;)V

    return-void
.end method

.method public static synthetic a(LT3/a$b;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LT3/a$b;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic b(LT3/a$b;)LT3/u;
    .registers 1

    .line 1
    iget-object p0, p0, LT3/a$b;->b:LT3/u;

    .line 3
    return-object p0
.end method
