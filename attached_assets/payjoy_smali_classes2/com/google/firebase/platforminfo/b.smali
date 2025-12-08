.class public final synthetic Lcom/google/firebase/platforminfo/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/platforminfo/b;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/platforminfo/b;->b:Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/platforminfo/b;->a:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/platforminfo/b;->b:Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;

    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->a(Ljava/lang/String;Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/platforminfo/LibraryVersion;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
