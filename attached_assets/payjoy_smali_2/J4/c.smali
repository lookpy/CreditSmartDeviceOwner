.class public final enum LJ4/c;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum d:LJ4/c;

.field public static final enum e:LJ4/c;

.field public static final enum f:LJ4/c;

.field public static final enum g:LJ4/c;

.field public static final enum h:LJ4/c;

.field public static final enum i:LJ4/c;

.field public static final enum j:LJ4/c;

.field public static final synthetic k:[LJ4/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, LJ4/c;

    .line 3
    const-string v1, "us1"

    .line 5
    const-string v2, "browser-intake-datadoghq.com"

    .line 7
    const-string v3, "US1"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LJ4/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    sput-object v0, LJ4/c;->d:LJ4/c;

    .line 15
    new-instance v0, LJ4/c;

    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "us3"

    .line 20
    const-string v3, "US3"

    .line 22
    invoke-direct {v0, v3, v1, v2}, LJ4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    sput-object v0, LJ4/c;->e:LJ4/c;

    .line 27
    new-instance v0, LJ4/c;

    .line 29
    const/4 v1, 0x2

    .line 30
    const-string v2, "us5"

    .line 32
    const-string v3, "US5"

    .line 34
    invoke-direct {v0, v3, v1, v2}, LJ4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    sput-object v0, LJ4/c;->f:LJ4/c;

    .line 39
    new-instance v0, LJ4/c;

    .line 41
    const-string v1, "eu1"

    .line 43
    const-string v2, "browser-intake-datadoghq.eu"

    .line 45
    const-string v3, "EU1"

    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-direct {v0, v3, v4, v1, v2}, LJ4/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    sput-object v0, LJ4/c;->g:LJ4/c;

    .line 53
    new-instance v0, LJ4/c;

    .line 55
    const/4 v1, 0x4

    .line 56
    const-string v2, "ap1"

    .line 58
    const-string v3, "AP1"

    .line 60
    invoke-direct {v0, v3, v1, v2}, LJ4/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    sput-object v0, LJ4/c;->h:LJ4/c;

    .line 65
    new-instance v0, LJ4/c;

    .line 67
    const-string v1, "us1_fed"

    .line 69
    const-string v2, "browser-intake-ddog-gov.com"

    .line 71
    const-string v3, "US1_FED"

    .line 73
    const/4 v4, 0x5

    .line 74
    invoke-direct {v0, v3, v4, v1, v2}, LJ4/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    sput-object v0, LJ4/c;->i:LJ4/c;

    .line 79
    new-instance v0, LJ4/c;

    .line 81
    const-string v1, "staging"

    .line 83
    const-string v2, "browser-intake-datad0g.com"

    .line 85
    const-string v3, "STAGING"

    .line 87
    const/4 v4, 0x6

    .line 88
    invoke-direct {v0, v3, v4, v1, v2}, LJ4/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    sput-object v0, LJ4/c;->j:LJ4/c;

    .line 93
    invoke-static {}, LJ4/c;->a()[LJ4/c;

    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LJ4/c;->k:[LJ4/c;

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "browser-intake-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-datadoghq.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, LJ4/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LJ4/c;->a:Ljava/lang/String;

    iput-object p4, p0, LJ4/c;->b:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "https://"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LJ4/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LJ4/c;
    .registers 7

    .line 1
    sget-object v0, LJ4/c;->d:LJ4/c;

    .line 3
    sget-object v1, LJ4/c;->e:LJ4/c;

    .line 5
    sget-object v2, LJ4/c;->f:LJ4/c;

    .line 7
    sget-object v3, LJ4/c;->g:LJ4/c;

    .line 9
    sget-object v4, LJ4/c;->h:LJ4/c;

    .line 11
    sget-object v5, LJ4/c;->i:LJ4/c;

    .line 13
    sget-object v6, LJ4/c;->j:LJ4/c;

    .line 15
    filled-new-array/range {v0 .. v6}, [LJ4/c;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LJ4/c;
    .registers 2

    .line 1
    const-class v0, LJ4/c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJ4/c;

    .line 9
    return-object p0
.end method

.method public static values()[LJ4/c;
    .registers 1

    .line 1
    sget-object v0, LJ4/c;->k:[LJ4/c;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJ4/c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LJ4/c;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LJ4/c;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
