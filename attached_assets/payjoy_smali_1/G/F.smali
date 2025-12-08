.class public final enum LG/F;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LG/F;

.field public static final enum c:LG/F;

.field public static final enum d:LG/F;

.field public static final enum e:LG/F;

.field public static final enum f:LG/F;

.field public static final synthetic g:[LG/F;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, LG/F;

    const-string v1, "TLSv1.3"

    const-string v2, "TLS_1_3"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LG/F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LG/F;->b:LG/F;

    new-instance v1, LG/F;

    const-string v2, "TLSv1.2"

    const-string v3, "TLS_1_2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LG/F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LG/F;->c:LG/F;

    new-instance v2, LG/F;

    const-string v3, "TLSv1.1"

    const-string v4, "TLS_1_1"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LG/F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LG/F;->d:LG/F;

    new-instance v3, LG/F;

    const-string v4, "TLSv1"

    const-string v5, "TLS_1_0"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LG/F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LG/F;->e:LG/F;

    new-instance v4, LG/F;

    const-string v5, "SSLv3"

    const-string v6, "SSL_3_0"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LG/F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LG/F;->f:LG/F;

    filled-new-array {v0, v1, v2, v3, v4}, [LG/F;

    move-result-object v0

    sput-object v0, LG/F;->g:[LG/F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LG/F;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG/F;
    .registers 2

    const-class v0, LG/F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG/F;

    return-object p0
.end method

.method public static values()[LG/F;
    .registers 1

    sget-object v0, LG/F;->g:[LG/F;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG/F;

    return-object v0
.end method
