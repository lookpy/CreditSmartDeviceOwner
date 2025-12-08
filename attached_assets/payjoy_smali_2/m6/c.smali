.class public final Lm6/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/c$b;,
        Lm6/c$a;
    }
.end annotation


# static fields
.field public static final c:Lm6/c;


# instance fields
.field public final a:J

.field public final b:Lm6/c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm6/c$a;

    .line 3
    invoke-direct {v0}, Lm6/c$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lm6/c$a;->a()Lm6/c;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lm6/c;->c:Lm6/c;

    .line 12
    return-void
.end method

.method public constructor <init>(JLm6/c$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lm6/c;->a:J

    .line 6
    iput-object p3, p0, Lm6/c;->b:Lm6/c$b;

    .line 8
    return-void
.end method

.method public static c()Lm6/c$a;
    .registers 1

    .line 1
    new-instance v0, Lm6/c$a;

    .line 3
    invoke-direct {v0}, Lm6/c$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lm6/c;->a:J

    .line 3
    return-wide v0
.end method

.method public b()Lm6/c$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lm6/c;->b:Lm6/c$b;

    .line 3
    return-object p0
.end method
