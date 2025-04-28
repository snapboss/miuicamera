.class public Lt4/a;
.super Lt4/b;
.source "SourceFile"


# static fields
.field public static final e:Z


# instance fields
.field public final c:Landroid/content/res/AssetFileDescriptor;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Li9/a;->a:Z

    sput-boolean v0, Lt4/a;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;Lj9/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetFileDescriptor;",
            "Lj9/c<",
            "Lk9/a;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lt4/b;-><init>(Lj9/c;)V

    iput-object p1, p0, Lt4/a;->c:Landroid/content/res/AssetFileDescriptor;

    iput p3, p0, Lt4/a;->d:I

    return-void
.end method
