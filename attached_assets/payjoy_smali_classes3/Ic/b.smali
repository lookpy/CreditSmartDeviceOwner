.class public final enum LIc/b;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum b:LIc/b;

.field public static final enum c:LIc/b;

.field public static final enum d:LIc/b;

.field public static final enum e:LIc/b;

.field public static final enum f:LIc/b;

.field public static final enum g:LIc/b;

.field public static final enum h:LIc/b;

.field public static final synthetic i:[LIc/b;

.field public static final synthetic j:Lvb/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LIc/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "<Error class: %s>"

    .line 6
    const-string v3, "ERROR_CLASS"

    .line 8
    invoke-direct {v0, v3, v1, v2}, LIc/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, LIc/b;->b:LIc/b;

    .line 13
    new-instance v0, LIc/b;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "<Error function>"

    .line 18
    const-string v3, "ERROR_FUNCTION"

    .line 20
    invoke-direct {v0, v3, v1, v2}, LIc/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, LIc/b;->c:LIc/b;

    .line 25
    new-instance v0, LIc/b;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "<Error scope>"

    .line 30
    const-string v3, "ERROR_SCOPE"

    .line 32
    invoke-direct {v0, v3, v1, v2}, LIc/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, LIc/b;->d:LIc/b;

    .line 37
    new-instance v0, LIc/b;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "<Error module>"

    .line 42
    const-string v3, "ERROR_MODULE"

    .line 44
    invoke-direct {v0, v3, v1, v2}, LIc/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, LIc/b;->e:LIc/b;

    .line 49
    new-instance v0, LIc/b;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "<Error property>"

    .line 54
    const-string v3, "ERROR_PROPERTY"

    .line 56
    invoke-direct {v0, v3, v1, v2}, LIc/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, LIc/b;->f:LIc/b;

    .line 61
    new-instance v0, LIc/b;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "[Error type: %s]"

    .line 66
    const-string v3, "ERROR_TYPE"

    .line 68
    invoke-direct {v0, v3, v1, v2}, LIc/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, LIc/b;->g:LIc/b;

    .line 73
    new-instance v0, LIc/b;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "<Fake parent for error lexical scope>"

    .line 78
    const-string v3, "PARENT_OF_ERROR_SCOPE"

    .line 80
    invoke-direct {v0, v3, v1, v2}, LIc/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, LIc/b;->h:LIc/b;

    .line 85
    invoke-static {}, LIc/b;->a()[LIc/b;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LIc/b;->i:[LIc/b;

    .line 91
    invoke-static {v0}, Lvb/b;->a([Ljava/lang/Enum;)Lvb/a;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LIc/b;->j:Lvb/a;

    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, LIc/b;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[LIc/b;
    .registers 7

    .line 1
    sget-object v0, LIc/b;->b:LIc/b;

    .line 3
    sget-object v1, LIc/b;->c:LIc/b;

    .line 5
    sget-object v2, LIc/b;->d:LIc/b;

    .line 7
    sget-object v3, LIc/b;->e:LIc/b;

    .line 9
    sget-object v4, LIc/b;->f:LIc/b;

    .line 11
    sget-object v5, LIc/b;->g:LIc/b;

    .line 13
    sget-object v6, LIc/b;->h:LIc/b;

    .line 15
    filled-new-array/range {v0 .. v6}, [LIc/b;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LIc/b;
    .registers 2

    .line 1
    const-class v0, LIc/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LIc/b;

    .line 9
    return-object p0
.end method

.method public static values()[LIc/b;
    .registers 1

    .line 1
    sget-object v0, LIc/b;->i:[LIc/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LIc/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LIc/b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
