.class public final Lm6/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/b$a;
    }
.end annotation


# static fields
.field public static final b:Lm6/b;


# instance fields
.field public final a:Lm6/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm6/b$a;

    .line 3
    invoke-direct {v0}, Lm6/b$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lm6/b$a;->a()Lm6/b;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lm6/b;->b:Lm6/b;

    .line 12
    return-void
.end method

.method public constructor <init>(Lm6/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm6/b;->a:Lm6/e;

    .line 6
    return-void
.end method

.method public static b()Lm6/b$a;
    .registers 1

    .line 1
    new-instance v0, Lm6/b$a;

    .line 3
    invoke-direct {v0}, Lm6/b$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lm6/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lm6/b;->a:Lm6/e;

    .line 3
    return-object p0
.end method
