.class public final Lg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg/h;->a:Lg/h;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "kotlin.Unit"

    return-object p0
.end method
