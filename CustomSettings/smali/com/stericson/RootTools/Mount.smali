.class public Lcom/stericson/RootTools/Mount;
.super Ljava/lang/Object;
.source "Mount.java"


# instance fields
.field protected final mDevice:Ljava/io/File;

.field protected final mFlags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final mMountPoint:Ljava/io/File;

.field protected final mType:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stericson/RootTools/Mount;->mDevice:Ljava/io/File;

    iput-object p2, p0, Lcom/stericson/RootTools/Mount;->mMountPoint:Ljava/io/File;

    iput-object p3, p0, Lcom/stericson/RootTools/Mount;->mType:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, ","

    invoke-virtual {p4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/stericson/RootTools/Mount;->mFlags:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getDevice()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/stericson/RootTools/Mount;->mDevice:Ljava/io/File;

    return-object v0
.end method

.method public getFlags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stericson/RootTools/Mount;->mFlags:Ljava/util/Set;

    return-object v0
.end method

.method public getMountPoint()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/stericson/RootTools/Mount;->mMountPoint:Ljava/io/File;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stericson/RootTools/Mount;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s on %s type %s %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/stericson/RootTools/Mount;->mDevice:Ljava/io/File;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/stericson/RootTools/Mount;->mMountPoint:Ljava/io/File;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/stericson/RootTools/Mount;->mType:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/stericson/RootTools/Mount;->mFlags:Ljava/util/Set;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
