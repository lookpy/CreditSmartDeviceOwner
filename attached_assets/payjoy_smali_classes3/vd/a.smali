.class public final enum Lvd/a;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd/a$a;
    }
.end annotation


# static fields
.field public static final b:Lvd/a$a;

.field public static final enum c:Lvd/a;

.field public static final enum d:Lvd/a;

.field public static final enum e:Lvd/a;

.field public static final enum f:Lvd/a;

.field public static final enum g:Lvd/a;

.field public static final enum h:Lvd/a;

.field public static final enum i:Lvd/a;

.field public static final enum j:Lvd/a;

.field public static final enum k:Lvd/a;

.field public static final enum l:Lvd/a;

.field public static final enum m:Lvd/a;

.field public static final enum n:Lvd/a;

.field public static final enum o:Lvd/a;

.field public static final enum p:Lvd/a;

.field public static final synthetic q:[Lvd/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lvd/a;

    .line 3
    const-string v1, "NO_ERROR"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lvd/a;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lvd/a;->c:Lvd/a;

    .line 11
    new-instance v0, Lvd/a;

    .line 13
    const-string v1, "PROTOCOL_ERROR"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lvd/a;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lvd/a;->d:Lvd/a;

    .line 21
    new-instance v0, Lvd/a;

    .line 23
    const-string v1, "INTERNAL_ERROR"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lvd/a;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lvd/a;->e:Lvd/a;

    .line 31
    new-instance v0, Lvd/a;

    .line 33
    const-string v1, "FLOW_CONTROL_ERROR"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lvd/a;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Lvd/a;->f:Lvd/a;

    .line 41
    new-instance v0, Lvd/a;

    .line 43
    const-string v1, "SETTINGS_TIMEOUT"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lvd/a;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v0, Lvd/a;->g:Lvd/a;

    .line 51
    new-instance v0, Lvd/a;

    .line 53
    const-string v1, "STREAM_CLOSED"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lvd/a;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v0, Lvd/a;->h:Lvd/a;

    .line 61
    new-instance v0, Lvd/a;

    .line 63
    const-string v1, "FRAME_SIZE_ERROR"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lvd/a;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v0, Lvd/a;->i:Lvd/a;

    .line 71
    new-instance v0, Lvd/a;

    .line 73
    const-string v1, "REFUSED_STREAM"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lvd/a;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v0, Lvd/a;->j:Lvd/a;

    .line 81
    new-instance v0, Lvd/a;

    .line 83
    const-string v1, "CANCEL"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2, v2}, Lvd/a;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v0, Lvd/a;->k:Lvd/a;

    .line 92
    new-instance v0, Lvd/a;

    .line 94
    const-string v1, "COMPRESSION_ERROR"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2, v2}, Lvd/a;-><init>(Ljava/lang/String;II)V

    .line 101
    sput-object v0, Lvd/a;->l:Lvd/a;

    .line 103
    new-instance v0, Lvd/a;

    .line 105
    const-string v1, "CONNECT_ERROR"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2, v2}, Lvd/a;-><init>(Ljava/lang/String;II)V

    .line 112
    sput-object v0, Lvd/a;->m:Lvd/a;

    .line 114
    new-instance v0, Lvd/a;

    .line 116
    const-string v1, "ENHANCE_YOUR_CALM"

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2, v2}, Lvd/a;-><init>(Ljava/lang/String;II)V

    .line 123
    sput-object v0, Lvd/a;->n:Lvd/a;

    .line 125
    new-instance v0, Lvd/a;

    .line 127
    const-string v1, "INADEQUATE_SECURITY"

    .line 129
    const/16 v2, 0xc

    .line 131
    invoke-direct {v0, v1, v2, v2}, Lvd/a;-><init>(Ljava/lang/String;II)V

    .line 134
    sput-object v0, Lvd/a;->o:Lvd/a;

    .line 136
    new-instance v0, Lvd/a;

    .line 138
    const-string v1, "HTTP_1_1_REQUIRED"

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v0, v1, v2, v2}, Lvd/a;-><init>(Ljava/lang/String;II)V

    .line 145
    sput-object v0, Lvd/a;->p:Lvd/a;

    .line 147
    invoke-static {}, Lvd/a;->a()[Lvd/a;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lvd/a;->q:[Lvd/a;

    .line 153
    new-instance v0, Lvd/a$a;

    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-direct {v0, v1}, Lvd/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    sput-object v0, Lvd/a;->b:Lvd/a$a;

    .line 161
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lvd/a;->a:I

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lvd/a;
    .registers 14

    .line 1
    sget-object v0, Lvd/a;->c:Lvd/a;

    .line 3
    sget-object v1, Lvd/a;->d:Lvd/a;

    .line 5
    sget-object v2, Lvd/a;->e:Lvd/a;

    .line 7
    sget-object v3, Lvd/a;->f:Lvd/a;

    .line 9
    sget-object v4, Lvd/a;->g:Lvd/a;

    .line 11
    sget-object v5, Lvd/a;->h:Lvd/a;

    .line 13
    sget-object v6, Lvd/a;->i:Lvd/a;

    .line 15
    sget-object v7, Lvd/a;->j:Lvd/a;

    .line 17
    sget-object v8, Lvd/a;->k:Lvd/a;

    .line 19
    sget-object v9, Lvd/a;->l:Lvd/a;

    .line 21
    sget-object v10, Lvd/a;->m:Lvd/a;

    .line 23
    sget-object v11, Lvd/a;->n:Lvd/a;

    .line 25
    sget-object v12, Lvd/a;->o:Lvd/a;

    .line 27
    sget-object v13, Lvd/a;->p:Lvd/a;

    .line 29
    filled-new-array/range {v0 .. v13}, [Lvd/a;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvd/a;
    .registers 2

    .line 1
    const-class v0, Lvd/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvd/a;

    .line 9
    return-object p0
.end method

.method public static values()[Lvd/a;
    .registers 1

    .line 1
    sget-object v0, Lvd/a;->q:[Lvd/a;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvd/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lvd/a;->a:I

    .line 3
    return p0
.end method
