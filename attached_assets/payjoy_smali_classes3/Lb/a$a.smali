.class public final enum LLb/a$a;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LLb/a$a;

.field public static final enum b:LLb/a$a;

.field public static final synthetic c:[LLb/a$a;

.field public static final synthetic d:Lvb/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LLb/a$a;

    .line 3
    const-string v1, "CALL_BY_NAME"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LLb/a$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LLb/a$a;->a:LLb/a$a;

    .line 11
    new-instance v0, LLb/a$a;

    .line 13
    const-string v1, "POSITIONAL_CALL"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LLb/a$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LLb/a$a;->b:LLb/a$a;

    .line 21
    invoke-static {}, LLb/a$a;->a()[LLb/a$a;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LLb/a$a;->c:[LLb/a$a;

    .line 27
    invoke-static {v0}, Lvb/b;->a([Ljava/lang/Enum;)Lvb/a;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LLb/a$a;->d:Lvb/a;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final synthetic a()[LLb/a$a;
    .registers 2

    .line 1
    sget-object v0, LLb/a$a;->a:LLb/a$a;

    .line 3
    sget-object v1, LLb/a$a;->b:LLb/a$a;

    .line 5
    filled-new-array {v0, v1}, [LLb/a$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LLb/a$a;
    .registers 2

    .line 1
    const-class v0, LLb/a$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LLb/a$a;

    .line 9
    return-object p0
.end method

.method public static values()[LLb/a$a;
    .registers 1

    .line 1
    sget-object v0, LLb/a$a;->c:[LLb/a$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LLb/a$a;

    .line 9
    return-object v0
.end method
