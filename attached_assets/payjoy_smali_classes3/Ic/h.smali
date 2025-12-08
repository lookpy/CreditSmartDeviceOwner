.class public final enum LIc/h;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum b:LIc/h;

.field public static final enum c:LIc/h;

.field public static final enum d:LIc/h;

.field public static final enum e:LIc/h;

.field public static final enum f:LIc/h;

.field public static final enum g:LIc/h;

.field public static final enum h:LIc/h;

.field public static final enum i:LIc/h;

.field public static final enum j:LIc/h;

.field public static final enum k:LIc/h;

.field public static final synthetic l:[LIc/h;

.field public static final synthetic m:Lvb/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LIc/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "No member resolution should be done on captured type, it used only during constraint system resolution"

    .line 6
    const-string v3, "CAPTURED_TYPE_SCOPE"

    .line 8
    invoke-direct {v0, v3, v1, v2}, LIc/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, LIc/h;->b:LIc/h;

    .line 13
    new-instance v0, LIc/h;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Scope for integer literal type (%s)"

    .line 18
    const-string v3, "INTEGER_LITERAL_TYPE_SCOPE"

    .line 20
    invoke-direct {v0, v3, v1, v2}, LIc/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, LIc/h;->c:LIc/h;

    .line 25
    new-instance v0, LIc/h;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "Error scope for erased receiver type"

    .line 30
    const-string v3, "ERASED_RECEIVER_TYPE_SCOPE"

    .line 32
    invoke-direct {v0, v3, v1, v2}, LIc/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, LIc/h;->d:LIc/h;

    .line 37
    new-instance v0, LIc/h;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "Scope for abbreviation %s"

    .line 42
    const-string v3, "SCOPE_FOR_ABBREVIATION_TYPE"

    .line 44
    invoke-direct {v0, v3, v1, v2}, LIc/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, LIc/h;->e:LIc/h;

    .line 49
    new-instance v0, LIc/h;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "Scope for stub type %s"

    .line 54
    const-string v3, "STUB_TYPE_SCOPE"

    .line 56
    invoke-direct {v0, v3, v1, v2}, LIc/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, LIc/h;->f:LIc/h;

    .line 61
    new-instance v0, LIc/h;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "A scope for common supertype which is not a normal classifier"

    .line 66
    const-string v3, "NON_CLASSIFIER_SUPER_TYPE_SCOPE"

    .line 68
    invoke-direct {v0, v3, v1, v2}, LIc/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, LIc/h;->g:LIc/h;

    .line 73
    new-instance v0, LIc/h;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "Scope for error type %s"

    .line 78
    const-string v3, "ERROR_TYPE_SCOPE"

    .line 80
    invoke-direct {v0, v3, v1, v2}, LIc/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, LIc/h;->h:LIc/h;

    .line 85
    new-instance v0, LIc/h;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "Scope for unsupported type %s"

    .line 90
    const-string v3, "UNSUPPORTED_TYPE_SCOPE"

    .line 92
    invoke-direct {v0, v3, v1, v2}, LIc/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, LIc/h;->i:LIc/h;

    .line 97
    new-instance v0, LIc/h;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "Error scope for class %s with arguments: %s"

    .line 103
    const-string v3, "SCOPE_FOR_ERROR_CLASS"

    .line 105
    invoke-direct {v0, v3, v1, v2}, LIc/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, LIc/h;->j:LIc/h;

    .line 110
    new-instance v0, LIc/h;

    .line 112
    const/16 v1, 0x9

    .line 114
    const-string v2, "Error resolution candidate for call %s"

    .line 116
    const-string v3, "SCOPE_FOR_ERROR_RESOLUTION_CANDIDATE"

    .line 118
    invoke-direct {v0, v3, v1, v2}, LIc/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v0, LIc/h;->k:LIc/h;

    .line 123
    invoke-static {}, LIc/h;->a()[LIc/h;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LIc/h;->l:[LIc/h;

    .line 129
    invoke-static {v0}, Lvb/b;->a([Ljava/lang/Enum;)Lvb/a;

    .line 132
    move-result-object v0

    .line 133
    sput-object v0, LIc/h;->m:Lvb/a;

    .line 135
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, LIc/h;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[LIc/h;
    .registers 10

    .line 1
    sget-object v0, LIc/h;->b:LIc/h;

    .line 3
    sget-object v1, LIc/h;->c:LIc/h;

    .line 5
    sget-object v2, LIc/h;->d:LIc/h;

    .line 7
    sget-object v3, LIc/h;->e:LIc/h;

    .line 9
    sget-object v4, LIc/h;->f:LIc/h;

    .line 11
    sget-object v5, LIc/h;->g:LIc/h;

    .line 13
    sget-object v6, LIc/h;->h:LIc/h;

    .line 15
    sget-object v7, LIc/h;->i:LIc/h;

    .line 17
    sget-object v8, LIc/h;->j:LIc/h;

    .line 19
    sget-object v9, LIc/h;->k:LIc/h;

    .line 21
    filled-new-array/range {v0 .. v9}, [LIc/h;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LIc/h;
    .registers 2

    .line 1
    const-class v0, LIc/h;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LIc/h;

    .line 9
    return-object p0
.end method

.method public static values()[LIc/h;
    .registers 1

    .line 1
    sget-object v0, LIc/h;->l:[LIc/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LIc/h;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LIc/h;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
