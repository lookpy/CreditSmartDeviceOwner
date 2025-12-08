.class public final Lm6/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/a$a;
    }
.end annotation


# static fields
.field public static final e:Lm6/a;


# instance fields
.field public final a:Lm6/f;

.field public final b:Ljava/util/List;

.field public final c:Lm6/b;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm6/a$a;

    .line 3
    invoke-direct {v0}, Lm6/a$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lm6/a$a;->b()Lm6/a;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lm6/a;->e:Lm6/a;

    .line 12
    return-void
.end method

.method public constructor <init>(Lm6/f;Ljava/util/List;Lm6/b;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm6/a;->a:Lm6/f;

    .line 6
    iput-object p2, p0, Lm6/a;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lm6/a;->c:Lm6/b;

    .line 10
    iput-object p4, p0, Lm6/a;->d:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static e()Lm6/a$a;
    .registers 1

    .line 1
    new-instance v0, Lm6/a$a;

    .line 3
    invoke-direct {v0}, Lm6/a$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lm6/a;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public b()Lm6/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lm6/a;->c:Lm6/b;

    .line 3
    return-object p0
.end method

.method public c()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lm6/a;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public d()Lm6/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lm6/a;->a:Lm6/f;

    .line 3
    return-object p0
.end method

.method public f()[B
    .registers 1

    .line 1
    invoke-static {p0}, Lj6/m;->a(Ljava/lang/Object;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
