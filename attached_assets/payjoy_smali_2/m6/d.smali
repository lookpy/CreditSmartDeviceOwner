.class public final Lm6/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/d$a;
    }
.end annotation


# static fields
.field public static final c:Lm6/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm6/d$a;

    .line 3
    invoke-direct {v0}, Lm6/d$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lm6/d$a;->a()Lm6/d;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lm6/d;->c:Lm6/d;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm6/d;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lm6/d;->b:Ljava/util/List;

    .line 8
    return-void
.end method

.method public static c()Lm6/d$a;
    .registers 1

    .line 1
    new-instance v0, Lm6/d$a;

    .line 3
    invoke-direct {v0}, Lm6/d$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lm6/d;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lm6/d;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
