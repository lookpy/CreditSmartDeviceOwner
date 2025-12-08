.class public final Lm9/b$a;
.super Lm9/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lm9/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm9/b$a;

    .line 3
    invoke-direct {v0}, Lm9/b$a;-><init>()V

    .line 6
    sput-object v0, Lm9/b$a;->c:Lm9/b$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    sget-object v0, Ll9/a$i;->b:Ll9/a$i;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "activity_route"

    .line 6
    invoke-direct {p0, v2, v0, v1}, Lm9/b;-><init>(Ljava/lang/String;Ll9/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of p0, p1, Lm9/b$a;

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    return v0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    const p0, 0x328e529d

    .line 4
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Activity"

    .line 3
    return-object p0
.end method
