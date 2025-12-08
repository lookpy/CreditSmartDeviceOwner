.class public final Le1/z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Le1/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Le1/b;

    .line 6
    invoke-direct {v0}, Le1/b;-><init>()V

    .line 9
    iput-object v0, p0, Le1/z;->a:Le1/b;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Le1/b;
    .registers 1

    .line 1
    iget-object p0, p0, Le1/z;->a:Le1/b;

    .line 3
    return-object p0
.end method
