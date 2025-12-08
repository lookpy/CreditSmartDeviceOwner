.class public final enum Lkc/c$c;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lkc/c$c;

.field public static final enum c:Lkc/c$c;

.field public static final enum d:Lkc/c$c;

.field public static final enum e:Lkc/c$c;

.field public static final enum f:Lkc/c$c;

.field public static final enum g:Lkc/c$c;

.field public static final enum h:Lkc/c$c;

.field public static i:Lrc/i$b;

.field public static final synthetic j:[Lkc/c$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lkc/c$c;

    .line 3
    const-string v1, "CLASS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lkc/c$c;-><init>(Ljava/lang/String;III)V

    .line 9
    sput-object v0, Lkc/c$c;->b:Lkc/c$c;

    .line 11
    new-instance v1, Lkc/c$c;

    .line 13
    const-string v2, "INTERFACE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3, v3}, Lkc/c$c;-><init>(Ljava/lang/String;III)V

    .line 19
    sput-object v1, Lkc/c$c;->c:Lkc/c$c;

    .line 21
    new-instance v2, Lkc/c$c;

    .line 23
    const-string v3, "ENUM_CLASS"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4, v4}, Lkc/c$c;-><init>(Ljava/lang/String;III)V

    .line 29
    sput-object v2, Lkc/c$c;->d:Lkc/c$c;

    .line 31
    new-instance v3, Lkc/c$c;

    .line 33
    const-string v4, "ENUM_ENTRY"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5, v5}, Lkc/c$c;-><init>(Ljava/lang/String;III)V

    .line 39
    sput-object v3, Lkc/c$c;->e:Lkc/c$c;

    .line 41
    new-instance v4, Lkc/c$c;

    .line 43
    const-string v5, "ANNOTATION_CLASS"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6, v6}, Lkc/c$c;-><init>(Ljava/lang/String;III)V

    .line 49
    sput-object v4, Lkc/c$c;->f:Lkc/c$c;

    .line 51
    new-instance v5, Lkc/c$c;

    .line 53
    const-string v6, "OBJECT"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7, v7}, Lkc/c$c;-><init>(Ljava/lang/String;III)V

    .line 59
    sput-object v5, Lkc/c$c;->g:Lkc/c$c;

    .line 61
    new-instance v6, Lkc/c$c;

    .line 63
    const-string v7, "COMPANION_OBJECT"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8, v8}, Lkc/c$c;-><init>(Ljava/lang/String;III)V

    .line 69
    sput-object v6, Lkc/c$c;->h:Lkc/c$c;

    .line 71
    filled-new-array/range {v0 .. v6}, [Lkc/c$c;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lkc/c$c;->j:[Lkc/c$c;

    .line 77
    new-instance v0, Lkc/c$c$a;

    .line 79
    invoke-direct {v0}, Lkc/c$c$a;-><init>()V

    .line 82
    sput-object v0, Lkc/c$c;->i:Lrc/i$b;

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p4, p0, Lkc/c$c;->a:I

    .line 6
    return-void
.end method

.method public static a(I)Lkc/c$c;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_1a

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_5  #0x6
    sget-object p0, Lkc/c$c;->h:Lkc/c$c;

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x5
    sget-object p0, Lkc/c$c;->g:Lkc/c$c;

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x4
    sget-object p0, Lkc/c$c;->f:Lkc/c$c;

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x3
    sget-object p0, Lkc/c$c;->e:Lkc/c$c;

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0x2
    sget-object p0, Lkc/c$c;->d:Lkc/c$c;

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x1
    sget-object p0, Lkc/c$c;->c:Lkc/c$c;

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x0
    sget-object p0, Lkc/c$c;->b:Lkc/c$c;

    .line 26
    return-object p0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_14  #00000001
        :pswitch_11  #00000002
        :pswitch_e  #00000003
        :pswitch_b  #00000004
        :pswitch_8  #00000005
        :pswitch_5  #00000006
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lkc/c$c;
    .registers 2

    .line 1
    const-class v0, Lkc/c$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkc/c$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lkc/c$c;
    .registers 1

    .line 1
    sget-object v0, Lkc/c$c;->j:[Lkc/c$c;

    .line 3
    invoke-virtual {v0}, [Lkc/c$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkc/c$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 1
    iget p0, p0, Lkc/c$c;->a:I

    .line 3
    return p0
.end method
