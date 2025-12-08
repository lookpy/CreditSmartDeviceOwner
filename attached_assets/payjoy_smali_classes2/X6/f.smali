.class public abstract LX6/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LE6/c;

.field public static final b:LE6/c;

.field public static final c:LE6/c;

.field public static final d:LE6/c;

.field public static final e:LE6/c;

.field public static final f:[LE6/c;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, LE6/c;

    .line 3
    const-string v1, "sms_code_autofill"

    .line 5
    const-wide/16 v2, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 10
    sput-object v0, LX6/f;->a:LE6/c;

    .line 12
    new-instance v1, LE6/c;

    .line 14
    const-string v4, "sms_code_browser"

    .line 16
    invoke-direct {v1, v4, v2, v3}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 19
    sput-object v1, LX6/f;->b:LE6/c;

    .line 21
    new-instance v4, LE6/c;

    .line 23
    const-string v5, "sms_retrieve"

    .line 25
    const-wide/16 v6, 0x1

    .line 27
    invoke-direct {v4, v5, v6, v7}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 30
    sput-object v4, LX6/f;->c:LE6/c;

    .line 32
    new-instance v5, LE6/c;

    .line 34
    const-string v6, "user_consent"

    .line 36
    const-wide/16 v7, 0x3

    .line 38
    invoke-direct {v5, v6, v7, v8}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 41
    sput-object v5, LX6/f;->d:LE6/c;

    .line 43
    new-instance v6, LE6/c;

    .line 45
    const-string v7, "missed_call_retriever"

    .line 47
    invoke-direct {v6, v7, v2, v3}, LE6/c;-><init>(Ljava/lang/String;J)V

    .line 50
    sput-object v6, LX6/f;->e:LE6/c;

    .line 52
    filled-new-array {v0, v1, v4, v5, v6}, [LE6/c;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX6/f;->f:[LE6/c;

    .line 58
    return-void
.end method
