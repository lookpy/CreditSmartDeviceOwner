.class public final enum Lfb/e$b;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/e$b$a;
    }
.end annotation


# static fields
.field public static final enum a:Lfb/e$b;

.field public static final enum b:Lfb/e$b;

.field public static final enum c:Lfb/e$b;

.field public static final enum d:Lfb/e$b;

.field public static final enum e:Lfb/e$b;

.field public static final enum f:Lfb/e$b;

.field public static final enum g:Lfb/e$b;

.field public static final enum h:Lfb/e$b;

.field public static final enum i:Lfb/e$b;

.field public static final enum j:Lfb/e$b;

.field public static final enum k:Lfb/e$b;

.field public static final synthetic l:[Lfb/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lfb/e$b;

    .line 3
    const-string v1, "MouseUp"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lfb/e$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lfb/e$b;->a:Lfb/e$b;

    .line 11
    new-instance v0, Lfb/e$b;

    .line 13
    const-string v1, "MouseDown"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lfb/e$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lfb/e$b;->b:Lfb/e$b;

    .line 21
    new-instance v0, Lfb/e$b;

    .line 23
    const-string v1, "Click"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lfb/e$b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lfb/e$b;->c:Lfb/e$b;

    .line 31
    new-instance v0, Lfb/e$b;

    .line 33
    const-string v1, "ContextMenu"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lfb/e$b;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lfb/e$b;->d:Lfb/e$b;

    .line 41
    new-instance v0, Lfb/e$b;

    .line 43
    const-string v1, "DblClick"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lfb/e$b;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lfb/e$b;->e:Lfb/e$b;

    .line 51
    new-instance v0, Lfb/e$b;

    .line 53
    const-string v1, "Focus"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lfb/e$b;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lfb/e$b;->f:Lfb/e$b;

    .line 61
    new-instance v0, Lfb/e$b;

    .line 63
    const-string v1, "Blur"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lfb/e$b;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lfb/e$b;->g:Lfb/e$b;

    .line 71
    new-instance v0, Lfb/e$b;

    .line 73
    const-string v1, "TouchStart"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lfb/e$b;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lfb/e$b;->h:Lfb/e$b;

    .line 81
    new-instance v0, Lfb/e$b;

    .line 83
    const-string v1, "TouchMove_Departed"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lfb/e$b;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lfb/e$b;->i:Lfb/e$b;

    .line 92
    new-instance v0, Lfb/e$b;

    .line 94
    const-string v1, "TouchEnd"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Lfb/e$b;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lfb/e$b;->j:Lfb/e$b;

    .line 103
    new-instance v0, Lfb/e$b;

    .line 105
    const-string v1, "TouchCancel"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2}, Lfb/e$b;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lfb/e$b;->k:Lfb/e$b;

    .line 114
    invoke-static {}, Lfb/e$b;->b()[Lfb/e$b;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lfb/e$b;->l:[Lfb/e$b;

    .line 120
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static synthetic b()[Lfb/e$b;
    .registers 11

    .line 1
    sget-object v0, Lfb/e$b;->a:Lfb/e$b;

    .line 3
    sget-object v1, Lfb/e$b;->b:Lfb/e$b;

    .line 5
    sget-object v2, Lfb/e$b;->c:Lfb/e$b;

    .line 7
    sget-object v3, Lfb/e$b;->d:Lfb/e$b;

    .line 9
    sget-object v4, Lfb/e$b;->e:Lfb/e$b;

    .line 11
    sget-object v5, Lfb/e$b;->f:Lfb/e$b;

    .line 13
    sget-object v6, Lfb/e$b;->g:Lfb/e$b;

    .line 15
    sget-object v7, Lfb/e$b;->h:Lfb/e$b;

    .line 17
    sget-object v8, Lfb/e$b;->i:Lfb/e$b;

    .line 19
    sget-object v9, Lfb/e$b;->j:Lfb/e$b;

    .line 21
    sget-object v10, Lfb/e$b;->k:Lfb/e$b;

    .line 23
    filled-new-array/range {v0 .. v10}, [Lfb/e$b;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfb/e$b;
    .registers 2

    .line 1
    const-class v0, Lfb/e$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfb/e$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lfb/e$b;
    .registers 1

    .line 1
    sget-object v0, Lfb/e$b;->l:[Lfb/e$b;

    .line 3
    invoke-virtual {v0}, [Lfb/e$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfb/e$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/w0;Lio/sentry/F;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-interface {p1, v0, v1}, Lio/sentry/w0;->a(J)Lio/sentry/w0;

    .line 9
    return-void
.end method
