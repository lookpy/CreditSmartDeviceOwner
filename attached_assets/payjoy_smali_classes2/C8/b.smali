.class public final enum LC8/b;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum a:LC8/b;

.field public static final enum b:LC8/b;

.field public static final enum c:LC8/b;

.field public static final enum d:LC8/b;

.field public static final enum e:LC8/b;

.field public static final enum f:LC8/b;

.field public static final enum g:LC8/b;

.field public static final enum h:LC8/b;

.field public static final enum i:LC8/b;

.field public static final enum j:LC8/b;

.field public static final synthetic k:[LC8/b;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, LC8/b;

    .line 3
    const-string v1, "BEGIN_ARRAY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LC8/b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LC8/b;->a:LC8/b;

    .line 11
    new-instance v1, LC8/b;

    .line 13
    const-string v2, "END_ARRAY"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, LC8/b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, LC8/b;->b:LC8/b;

    .line 21
    new-instance v2, LC8/b;

    .line 23
    const-string v3, "BEGIN_OBJECT"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, LC8/b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, LC8/b;->c:LC8/b;

    .line 31
    new-instance v3, LC8/b;

    .line 33
    const-string v4, "END_OBJECT"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, LC8/b;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, LC8/b;->d:LC8/b;

    .line 41
    new-instance v4, LC8/b;

    .line 43
    const-string v5, "NAME"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, LC8/b;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, LC8/b;->e:LC8/b;

    .line 51
    new-instance v5, LC8/b;

    .line 53
    const-string v6, "STRING"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, LC8/b;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, LC8/b;->f:LC8/b;

    .line 61
    new-instance v6, LC8/b;

    .line 63
    const-string v7, "NUMBER"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, LC8/b;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, LC8/b;->g:LC8/b;

    .line 71
    new-instance v7, LC8/b;

    .line 73
    const-string v8, "BOOLEAN"

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, LC8/b;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v7, LC8/b;->h:LC8/b;

    .line 81
    new-instance v8, LC8/b;

    .line 83
    const-string v9, "NULL"

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v8, v9, v10}, LC8/b;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v8, LC8/b;->i:LC8/b;

    .line 92
    new-instance v9, LC8/b;

    .line 94
    const-string v10, "END_DOCUMENT"

    .line 96
    const/16 v11, 0x9

    .line 98
    invoke-direct {v9, v10, v11}, LC8/b;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v9, LC8/b;->j:LC8/b;

    .line 103
    filled-new-array/range {v0 .. v9}, [LC8/b;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LC8/b;->k:[LC8/b;

    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC8/b;
    .registers 2

    .line 1
    const-class v0, LC8/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC8/b;

    .line 9
    return-object p0
.end method

.method public static values()[LC8/b;
    .registers 1

    .line 1
    sget-object v0, LC8/b;->k:[LC8/b;

    .line 3
    invoke-virtual {v0}, [LC8/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LC8/b;

    .line 9
    return-object v0
.end method
