.class public abstract LE/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LD/a;

    const-string v1, "NULL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LD/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LE/a;->a:LD/a;

    return-void
.end method
