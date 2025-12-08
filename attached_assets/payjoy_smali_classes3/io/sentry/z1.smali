.class public final enum Lio/sentry/z1;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/z1$a;
    }
.end annotation


# static fields
.field public static final enum b:Lio/sentry/z1;

.field public static final enum c:Lio/sentry/z1;

.field public static final enum d:Lio/sentry/z1;

.field public static final enum e:Lio/sentry/z1;

.field public static final enum f:Lio/sentry/z1;

.field public static final enum g:Lio/sentry/z1;

.field public static final enum h:Lio/sentry/z1;

.field public static final enum i:Lio/sentry/z1;

.field public static final enum j:Lio/sentry/z1;

.field public static final enum k:Lio/sentry/z1;

.field public static final enum l:Lio/sentry/z1;

.field public static final enum m:Lio/sentry/z1;

.field public static final enum n:Lio/sentry/z1;

.field public static final enum o:Lio/sentry/z1;

.field public static final synthetic p:[Lio/sentry/z1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lio/sentry/z1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "session"

    .line 6
    const-string v3, "Session"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/z1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lio/sentry/z1;->b:Lio/sentry/z1;

    .line 13
    new-instance v0, Lio/sentry/z1;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "event"

    .line 18
    const-string v3, "Event"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/z1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lio/sentry/z1;->c:Lio/sentry/z1;

    .line 25
    new-instance v0, Lio/sentry/z1;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "user_report"

    .line 30
    const-string v3, "UserFeedback"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/z1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lio/sentry/z1;->d:Lio/sentry/z1;

    .line 37
    new-instance v0, Lio/sentry/z1;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "attachment"

    .line 42
    const-string v3, "Attachment"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/z1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lio/sentry/z1;->e:Lio/sentry/z1;

    .line 49
    new-instance v0, Lio/sentry/z1;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "transaction"

    .line 54
    const-string v3, "Transaction"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/z1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lio/sentry/z1;->f:Lio/sentry/z1;

    .line 61
    new-instance v0, Lio/sentry/z1;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "profile"

    .line 66
    const-string v3, "Profile"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/z1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lio/sentry/z1;->g:Lio/sentry/z1;

    .line 73
    new-instance v0, Lio/sentry/z1;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "client_report"

    .line 78
    const-string v3, "ClientReport"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/z1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lio/sentry/z1;->h:Lio/sentry/z1;

    .line 85
    new-instance v0, Lio/sentry/z1;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "replay_event"

    .line 90
    const-string v3, "ReplayEvent"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/z1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lio/sentry/z1;->i:Lio/sentry/z1;

    .line 97
    new-instance v0, Lio/sentry/z1;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "replay_recording"

    .line 103
    const-string v3, "ReplayRecording"

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/z1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, Lio/sentry/z1;->j:Lio/sentry/z1;

    .line 110
    new-instance v0, Lio/sentry/z1;

    .line 112
    const/16 v1, 0x9

    .line 114
    const-string v2, "replay_video"

    .line 116
    const-string v3, "ReplayVideo"

    .line 118
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/z1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v0, Lio/sentry/z1;->k:Lio/sentry/z1;

    .line 123
    new-instance v0, Lio/sentry/z1;

    .line 125
    const/16 v1, 0xa

    .line 127
    const-string v2, "check_in"

    .line 129
    const-string v3, "CheckIn"

    .line 131
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/z1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    sput-object v0, Lio/sentry/z1;->l:Lio/sentry/z1;

    .line 136
    new-instance v0, Lio/sentry/z1;

    .line 138
    const/16 v1, 0xb

    .line 140
    const-string v2, "statsd"

    .line 142
    const-string v3, "Statsd"

    .line 144
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/z1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    sput-object v0, Lio/sentry/z1;->m:Lio/sentry/z1;

    .line 149
    new-instance v0, Lio/sentry/z1;

    .line 151
    const/16 v1, 0xc

    .line 153
    const-string v2, "feedback"

    .line 155
    const-string v3, "Feedback"

    .line 157
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/z1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    sput-object v0, Lio/sentry/z1;->n:Lio/sentry/z1;

    .line 162
    new-instance v0, Lio/sentry/z1;

    .line 164
    const/16 v1, 0xd

    .line 166
    const-string v2, "__unknown__"

    .line 168
    const-string v3, "Unknown"

    .line 170
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/z1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    sput-object v0, Lio/sentry/z1;->o:Lio/sentry/z1;

    .line 175
    invoke-static {}, Lio/sentry/z1;->b()[Lio/sentry/z1;

    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lio/sentry/z1;->p:[Lio/sentry/z1;

    .line 181
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lio/sentry/z1;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic b()[Lio/sentry/z1;
    .registers 14

    .line 1
    sget-object v0, Lio/sentry/z1;->b:Lio/sentry/z1;

    .line 3
    sget-object v1, Lio/sentry/z1;->c:Lio/sentry/z1;

    .line 5
    sget-object v2, Lio/sentry/z1;->d:Lio/sentry/z1;

    .line 7
    sget-object v3, Lio/sentry/z1;->e:Lio/sentry/z1;

    .line 9
    sget-object v4, Lio/sentry/z1;->f:Lio/sentry/z1;

    .line 11
    sget-object v5, Lio/sentry/z1;->g:Lio/sentry/z1;

    .line 13
    sget-object v6, Lio/sentry/z1;->h:Lio/sentry/z1;

    .line 15
    sget-object v7, Lio/sentry/z1;->i:Lio/sentry/z1;

    .line 17
    sget-object v8, Lio/sentry/z1;->j:Lio/sentry/z1;

    .line 19
    sget-object v9, Lio/sentry/z1;->k:Lio/sentry/z1;

    .line 21
    sget-object v10, Lio/sentry/z1;->l:Lio/sentry/z1;

    .line 23
    sget-object v11, Lio/sentry/z1;->m:Lio/sentry/z1;

    .line 25
    sget-object v12, Lio/sentry/z1;->n:Lio/sentry/z1;

    .line 27
    sget-object v13, Lio/sentry/z1;->o:Lio/sentry/z1;

    .line 29
    filled-new-array/range {v0 .. v13}, [Lio/sentry/z1;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lio/sentry/z1;
    .registers 2

    .line 1
    instance-of v0, p0, Lio/sentry/t1;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object p0, Lio/sentry/z1;->c:Lio/sentry/z1;

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Leb/z;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    sget-object p0, Lio/sentry/z1;->f:Lio/sentry/z1;

    .line 14
    return-object p0

    .line 15
    :cond_e
    instance-of v0, p0, Lio/sentry/V1;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    sget-object p0, Lio/sentry/z1;->b:Lio/sentry/z1;

    .line 21
    return-object p0

    .line 22
    :cond_15
    instance-of p0, p0, LXa/c;

    .line 24
    if-eqz p0, :cond_1c

    .line 26
    sget-object p0, Lio/sentry/z1;->h:Lio/sentry/z1;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lio/sentry/z1;->e:Lio/sentry/z1;

    .line 31
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Lio/sentry/z1;
    .registers 6

    .line 1
    invoke-static {}, Lio/sentry/z1;->values()[Lio/sentry/z1;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_16

    .line 9
    aget-object v3, v0, v2

    .line 11
    iget-object v4, v3, Lio/sentry/z1;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_13

    .line 19
    return-object v3

    .line 20
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    sget-object p0, Lio/sentry/z1;->o:Lio/sentry/z1;

    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/z1;
    .registers 2

    .line 1
    const-class v0, Lio/sentry/z1;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/z1;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/z1;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/z1;->p:[Lio/sentry/z1;

    .line 3
    invoke-virtual {v0}, [Lio/sentry/z1;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/z1;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/w0;Lio/sentry/F;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lio/sentry/z1;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p1, p0}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 6
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/z1;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
